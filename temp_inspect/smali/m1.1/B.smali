.class public final Lm1/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lx1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/B;->a:Lm1/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm1/C;->d:Lx1/k;

    return-object v0
.end method
