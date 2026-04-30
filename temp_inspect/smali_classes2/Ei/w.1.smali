.class public final LEi/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;

.field public static final c:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, 0x3eab7542

    sget-object v2, LEi/w$a;->a:LEi/w$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LEi/w;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x570703b9

    sget-object v2, LEi/w$b;->a:LEi/w$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LEi/w;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0xda2fb3a

    sget-object v2, LEi/w$c;->a:LEi/w$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LEi/w;->c:LB0/a;

    return-void
.end method
