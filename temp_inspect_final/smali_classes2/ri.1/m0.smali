.class public final Lri/m0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lt0/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lri/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lri/m0;->a:Lri/m0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lb6/d;->u(I)Lt0/w0;

    move-result-object v0

    return-object v0
.end method
