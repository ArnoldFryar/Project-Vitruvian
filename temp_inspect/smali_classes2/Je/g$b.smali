.class public final LJe/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJe/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LJe/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJe/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LJe/g$b;->a:LJe/g$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lud/a;->a:LJe/g;

    new-instance v1, LJe/B;

    invoke-direct {v1, v0}, LJe/B;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
