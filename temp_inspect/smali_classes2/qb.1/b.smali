.class public final Lqb/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# static fields
.field public static final a:Lqb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqb/b;->a:Lqb/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
