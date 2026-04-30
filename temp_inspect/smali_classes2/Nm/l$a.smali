.class public final LNm/l$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNm/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lpn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNm/l;


# direct methods
.method public constructor <init>(LNm/l;)V
    .locals 0

    iput-object p1, p0, LNm/l$a;->a:LNm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LNm/o;->l:Lpn/c;

    iget-object v1, p0, LNm/l$a;->a:LNm/l;

    iget-object v1, v1, LNm/l;->b:Lpn/f;

    invoke-virtual {v0, v1}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v0

    return-object v0
.end method
