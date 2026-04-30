.class public final Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;

.field public static final c:LB0/a;

.field public static final d:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, 0x4efbb12

    sget-object v2, Ltj/a$a;->a:Ltj/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Ltj/a;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x3f50b0d3

    sget-object v2, Ltj/a$b;->a:Ltj/a$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Ltj/a;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x692c2b88

    sget-object v2, Ltj/a$c;->a:Ltj/a$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Ltj/a;->c:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x6a2c0e1c

    sget-object v2, Ltj/a$d;->a:Ltj/a$d;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Ltj/a;->d:LB0/a;

    return-void
.end method
