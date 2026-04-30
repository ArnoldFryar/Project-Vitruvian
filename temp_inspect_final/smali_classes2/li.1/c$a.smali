.class public final Lli/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/c;-><init>(Lki/a;Lnj/r;)V
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
.field public final synthetic a:Lki/a;


# direct methods
.method public constructor <init>(Lki/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/c$a;->a:Lki/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LGk/a;

    instance-of v0, p1, LGk/a$i;

    if-eqz v0, :cond_1

    check-cast p1, LGk/a$i;

    iget-object p1, p1, LGk/a$i;->a:LEk/k;

    instance-of v0, p1, Lcom/vitruvian/formtrainer/Version;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vitruvian/formtrainer/Version;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Version;->getHardware()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hardware"

    iget-object v2, p0, Lli/c$a;->a:Lki/a;

    invoke-interface {v2, v1, v0}, Lki/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Version;->getFirmware()Lcom/vitruvian/formtrainer/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "firmware"

    invoke-interface {v2, v0, p1}, Lki/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
