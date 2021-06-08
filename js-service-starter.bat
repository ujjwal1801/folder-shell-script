for /D %%y in (*) do (
	start cmd /k cd %%y ^& call npm run
)
