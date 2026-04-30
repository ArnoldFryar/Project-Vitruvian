.class public final Lpj/I0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lmk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpj/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj/I0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lpj/I0;->a:Lpj/I0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    return-object v0
.end method
