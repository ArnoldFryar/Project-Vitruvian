.class public final LEj/w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lwj/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEj/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEj/w;->a:LEj/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwj/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj/o;-><init>(I)V

    return-object v0
.end method
