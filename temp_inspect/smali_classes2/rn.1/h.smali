.class public final Lrn/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGn/E;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrn/d;


# direct methods
.method public constructor <init>(Lrn/d;)V
    .locals 0

    iput-object p1, p0, Lrn/h;->a:Lrn/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGn/E;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lrn/h;->a:Lrn/d;

    invoke-virtual {v0, p1}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
