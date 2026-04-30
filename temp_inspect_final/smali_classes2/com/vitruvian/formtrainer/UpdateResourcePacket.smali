.class public final Lcom/vitruvian/formtrainer/UpdateResourcePacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0010\n\u001a\u00060\u0005j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\n\u001a\u00060\u0005j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/UpdateResourcePacket;",
        "LEk/f;",
        "",
        "toBLEByteArray",
        "()[B",
        "",
        "directory",
        "Ljava/lang/String;",
        "hash",
        "Lcom/vitruvian/formtrainer/Base64String;",
        "signature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final directory:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/UpdateResourcePacket;->directory:Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/formtrainer/UpdateResourcePacket;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/formtrainer/UpdateResourcePacket;->signature:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDirectory$p(Lcom/vitruvian/formtrainer/UpdateResourcePacket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vitruvian/formtrainer/UpdateResourcePacket;->directory:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHash$p(Lcom/vitruvian/formtrainer/UpdateResourcePacket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vitruvian/formtrainer/UpdateResourcePacket;->hash:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSignature$p(Lcom/vitruvian/formtrainer/UpdateResourcePacket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vitruvian/formtrainer/UpdateResourcePacket;->signature:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toBLEByteArray()[B
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/UpdateResourcePacket$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/formtrainer/UpdateResourcePacket$a;-><init>(Lcom/vitruvian/formtrainer/UpdateResourcePacket;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method
