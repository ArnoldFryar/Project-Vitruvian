.class public final LEi/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LEi/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEi/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEi/g;->a:LEi/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LEi/D;

    invoke-direct {v0}, LEi/D;-><init>()V

    return-object v0
.end method
