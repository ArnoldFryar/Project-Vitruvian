.class public final Log/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lig/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Log/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Log/i;->a:Log/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lig/b;

    invoke-direct {v0}, Lig/b;-><init>()V

    return-object v0
.end method
