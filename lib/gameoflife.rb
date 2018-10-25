class GameOfLife


	def cellalive 

		#alive = [5.5, 4.3, 2.2, 4.5, 8.9]

		alive = [[5,5],[4,3],[2,2],[4,5],[8,9]]
	end

	def test
		1
	end

	def grid
		[1, 2, 3]
	end

	def checkOne
		false
	end	

	def checkTwo
		true
	end		

	def checkNeighbours(n)
		if n == 1
			false
		else
			true
		end
	end		


	def aliveCells(n)
		cellalive.include?(n)
		

	end	

	def areNeighbours(n)

		x = n[0]
		y = n[1]

		#[4.4, 4.6, 3.5, 5.5]

		tl = []
		tl << x - 1
		tl << y - 1

		tm = []
		tm << x
		tm << y - 1		
		
		tr = []
		tr << x
		tr << y + 9


		cl = n - 1
		cr = n + 1

		bl = n - 0.9
		bm = n + 0.1
		br = n + 1.1


		# 		tl = n - 1.1
		# tm = n - 0.1
		# tr = n + 0.9

		# cl = n - 1
		# cr = n + 1

		# bl = n - 0.9
		# bm = n + 0.1
		# br = n + 1.1

		[tl, tm, tr, cl, cr, bl, bm, br]

	end





end
