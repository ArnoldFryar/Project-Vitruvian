.class public final Lko/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lho/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lko/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lko/n;->a:Lko/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lko/z;->b:Lko/z$a;

    return-object v0
.end method
