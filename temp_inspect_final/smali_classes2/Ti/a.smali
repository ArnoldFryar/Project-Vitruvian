.class public final LTi/a;
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

    const v1, -0x7739d474

    sget-object v2, LTi/a$a;->a:LTi/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LTi/a;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x161d1817

    sget-object v2, LTi/a$b;->a:LTi/a$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LTi/a;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x2ff4d0f6

    sget-object v2, LTi/a$c;->a:LTi/a$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LTi/a;->c:LB0/a;

    return-void
.end method
