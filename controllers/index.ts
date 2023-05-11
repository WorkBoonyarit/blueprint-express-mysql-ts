import express from 'express';
import exampleController from './example.controller'
import userController from './user.controller'
const router = express.Router();


router.use("/example", exampleController)
router.use("/user", userController)

export default router;