.class public final LEi/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LEi/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEi/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEi/i;->a:LEi/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LEi/S;->a:LEi/S;

    return-object v0
.end method
