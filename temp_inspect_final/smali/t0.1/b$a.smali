.class public final Lt0/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lt0/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lt0/b$a;->a:Lt0/b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lt0/G;->a:Lt0/G;

    goto :goto_0

    :cond_0
    sget-object v0, Lt0/c1;->a:Lt0/c1;

    :goto_0
    return-object v0
.end method
