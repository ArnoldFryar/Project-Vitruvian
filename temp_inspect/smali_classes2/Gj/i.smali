.class public final LGj/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk/n;

.field public final synthetic b:LGj/e;


# direct methods
.method public constructor <init>(Lvk/n;LGj/e;)V
    .locals 0

    iput-object p1, p0, LGj/i;->a:Lvk/n;

    iput-object p2, p0, LGj/i;->b:LGj/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGj/a;->a:LB0/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v0, LGj/h;

    iget-object v3, p0, LGj/i;->a:Lvk/n;

    iget-object v4, p0, LGj/i;->b:LGj/e;

    invoke-direct {v0, v3, v4}, LGj/h;-><init>(Lvk/n;LGj/e;)V

    sget-object v3, LB0/b;->a:Ljava/lang/Object;

    new-instance v3, LB0/a;

    const v4, -0x709e715e

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v1, v3, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
