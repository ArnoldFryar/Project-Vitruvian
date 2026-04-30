.class public final Lpj/d;
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

    const v1, -0x32d1301

    sget-object v2, Lpj/d$a;->a:Lpj/d$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lpj/d;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x4904cbc4

    sget-object v2, Lpj/d$b;->a:Lpj/d$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lpj/d;->b:LB0/a;

    return-void
.end method
