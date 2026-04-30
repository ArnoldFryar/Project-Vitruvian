.class public final LZj/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZj/l;-><init>(LYj/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPj/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZj/l;


# direct methods
.method public constructor <init>(LZj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/l$b;->a:LZj/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LGk/a;

    instance-of v0, p1, LGk/a$g;

    iget-object v1, p0, LZj/l$b;->a:LZj/l;

    if-eqz v0, :cond_0

    iget-object v0, v1, LZj/l;->a:LYj/p;

    check-cast p1, LGk/a$g;

    iget-object p1, p1, LGk/a$g;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    invoke-virtual {v0, p1}, LYj/p;->o(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LGk/a$i;

    if-eqz v0, :cond_1

    check-cast p1, LGk/a$i;

    iget-object p1, p1, LGk/a$i;->a:LEk/k;

    invoke-static {v1, p1}, LZj/l;->a(LZj/l;LEk/k;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LGk/a$k;

    if-eqz v0, :cond_2

    iget-object v0, v1, LZj/l;->a:LYj/p;

    check-cast p1, LGk/a$k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    iget-object p1, p1, LGk/a$k;->a:LEk/V;

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYj/p;->c:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LGk/a$m;

    if-eqz v0, :cond_3

    check-cast p1, LGk/a$m;

    iget-object p1, p1, LGk/a$m;->a:LEk/k;

    invoke-static {v1, p1}, LZj/l;->a(LZj/l;LEk/k;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LGk/a$o;

    if-eqz v0, :cond_4

    iget-object v0, v1, LZj/l;->a:LYj/p;

    check-cast p1, LGk/a$o;

    iget-object v0, v0, LYj/p;->b:Lt0/y0;

    iget-object p1, p1, LGk/a$o;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LGk/a$p;

    if-eqz v0, :cond_6

    check-cast p1, LGk/a$p;

    iget-object p1, p1, LGk/a$p;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/vitruvian/formtrainer/ble/ScanFailedException;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vitruvian/formtrainer/ble/ScanFailedException;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, v1, LZj/l;->a:LYj/p;

    new-instance v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    new-instance v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$g;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/ble/ScanFailedException;->getErrorCode()I

    move-result p1

    invoke-direct {v2, p1}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$g;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;)V

    invoke-virtual {v0, v1}, LYj/p;->o(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    :cond_6
    :goto_1
    return-void
.end method
