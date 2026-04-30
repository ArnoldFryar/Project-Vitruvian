.class public final Lq0/i2$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lq0/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq0/i2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/i2$a;->a:Lq0/i2$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq0/h2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/h2;-><init>(I)V

    return-object v0
.end method
