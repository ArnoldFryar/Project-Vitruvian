.class public final Lk0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "Lk0/a1;",
            ">;"
        }
    .end annotation
.end field

.field public b:LA1/b;


# direct methods
.method public constructor <init>(Lk0/a1;Lzm/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a1;",
            "Lzm/l<",
            "-",
            "Lk0/a1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lk0/P0;->d:LR/K0;

    new-instance v6, Lk0/k;

    new-instance v2, Lk0/Z0$a;

    invoke-direct {v2, p0}, Lk0/Z0$a;-><init>(Lk0/Z0;)V

    new-instance v3, Lk0/Z0$b;

    invoke-direct {v3, p0}, Lk0/Z0$b;-><init>(Lk0/Z0;)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/k;-><init>(Ljava/lang/Object;Lzm/l;Lzm/a;LR/l;Lzm/l;)V

    iput-object v6, p0, Lk0/Z0;->a:Lk0/k;

    return-void
.end method

.method public static final a(Lk0/Z0;)LA1/b;
    .locals 2

    iget-object v0, p0, Lk0/Z0;->b:LA1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The density on DrawerState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
