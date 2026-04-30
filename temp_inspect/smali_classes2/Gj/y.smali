.class public final LGj/y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Ldk/e;",
        "Ldk/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGj/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGj/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LGj/y;->a:LGj/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC0/q;

    check-cast p2, Ldk/e;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Ldk/e$b;->Companion:Ldk/e$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ldk/e$b$b;->a(Ldk/e;)Ldk/e$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
