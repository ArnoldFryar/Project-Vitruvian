.class public final LGj/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ldk/e$b;",
        "Ldk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGj/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGj/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LGj/z;->a:LGj/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldk/e$b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldk/e;->l:Ldk/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldk/e$a;->a(Ldk/e$b;)Ldk/e;

    move-result-object p1

    return-object p1
.end method
