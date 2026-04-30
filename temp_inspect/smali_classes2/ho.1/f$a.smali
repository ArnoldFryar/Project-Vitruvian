.class public final Lho/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/f;-><init>(Ljava/lang/String;Lho/k;ILjava/util/List;Lho/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lho/f;


# direct methods
.method public constructor <init>(Lho/f;)V
    .locals 0

    iput-object p1, p0, Lho/f$a;->a:Lho/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lho/f$a;->a:Lho/f;

    iget-object v1, v0, Lho/f;->k:[Lho/e;

    invoke-static {v0, v1}, LTa/g;->f(Lho/e;[Lho/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
