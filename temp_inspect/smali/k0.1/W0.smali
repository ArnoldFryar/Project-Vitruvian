.class public final Lk0/W0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lk0/Z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/a1;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lk0/a1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 1

    sget-object v0, Lk0/a1;->a:Lk0/a1;

    iput-object v0, p0, Lk0/W0;->a:Lk0/a1;

    iput-object p1, p0, Lk0/W0;->b:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lk0/Z0;

    iget-object v1, p0, Lk0/W0;->a:Lk0/a1;

    iget-object v2, p0, Lk0/W0;->b:Lzm/l;

    invoke-direct {v0, v1, v2}, Lk0/Z0;-><init>(Lk0/a1;Lzm/l;)V

    return-object v0
.end method
