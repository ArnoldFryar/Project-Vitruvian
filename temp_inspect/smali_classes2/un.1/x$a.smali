.class public final Lun/x$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/x;-><init>(Ljava/util/List;LGn/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/B;",
        "LGn/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/E;


# direct methods
.method public constructor <init>(LGn/E;)V
    .locals 0

    iput-object p1, p0, Lun/x$a;->a:LGn/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQm/B;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lun/x$a;->a:LGn/E;

    return-object p1
.end method
