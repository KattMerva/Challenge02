(deftemplate customer
	(slot customer-id)
	(multislot name)
	(multislot address)
	(slot phone)
)

(deftemplate product
	(slot name)
	(slot category)
	(slot part-number)
	(slot price)
)

(deftemplate order
	(slot order-number)
	(slot customer-id)
)

(deftemplate line-item
	(slot order-number)
	(slot customer-id)
	(slot part-number)
	(slot quantity (default 1))
)


