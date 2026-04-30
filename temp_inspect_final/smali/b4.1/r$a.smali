.class public final Lb4/r$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/r;-><init>(Lb4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lg4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb4/r;


# direct methods
.method public constructor <init>(Lb4/r;)V
    .locals 0

    iput-object p1, p0, Lb4/r$a;->a:Lb4/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb4/r$a;->a:Lb4/r;

    invoke-virtual {v0}, Lb4/r;->b()Lg4/f;

    move-result-object v0

    return-object v0
.end method
