import { Controller, Get } from '@nestjs/common';

@Controller('users')
export class UsersController {
    @Get()
    helloUser(): string {
        return "hello user";
    }
}
