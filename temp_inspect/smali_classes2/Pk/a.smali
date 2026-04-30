.class public final LPk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, 0x6c512617

    sget-object v2, LPk/a$a;->a:LPk/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LPk/a;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x71c9340c

    sget-object v2, LPk/a$b;->a:LPk/a$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LPk/a;->b:LB0/a;

    return-void
.end method
