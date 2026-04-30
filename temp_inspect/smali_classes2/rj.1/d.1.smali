.class public final Lrj/d;
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

    const v1, -0x1072da32

    sget-object v2, Lrj/d$a;->a:Lrj/d$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lrj/d;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x6a53a5c9

    sget-object v2, Lrj/d$b;->a:Lrj/d$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lrj/d;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x7ec3a3aa

    sget-object v2, Lrj/d$c;->a:Lrj/d$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lrj/d;->c:LB0/a;

    return-void
.end method
