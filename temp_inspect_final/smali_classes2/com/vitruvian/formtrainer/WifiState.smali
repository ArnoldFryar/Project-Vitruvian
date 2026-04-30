.class public final Lcom/vitruvian/formtrainer/WifiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/WifiState$a;,
        Lcom/vitruvian/formtrainer/WifiState$Characteristic;,
        Lcom/vitruvian/formtrainer/WifiState$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0003&\'(B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 B/\u0008\u0011\u0012\u0006\u0010!\u001a\u00020\u0014\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001f\u0010$J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001e\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/WifiState;",
        "LEk/k;",
        "self",
        "Lio/c;",
        "output",
        "Lho/e;",
        "serialDesc",
        "Lkm/B;",
        "write$Self$formtrainer_release",
        "(Lcom/vitruvian/formtrainer/WifiState;Lio/c;Lho/e;)V",
        "write$Self",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "ssid",
        "key",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/vitruvian/formtrainer/WifiState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSsid",
        "getKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Ljo/E0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljo/E0;)V",
        "Companion",
        "a",
        "Characteristic",
        "b",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/WifiState$b;


# instance fields
.field private final key:Ljava/lang/String;

.field private final ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/WifiState$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/WifiState$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/WifiState;->Companion:Lcom/vitruvian/formtrainer/WifiState$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljo/E0;)V
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/vitruvian/formtrainer/WifiState$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v0, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vitruvian/formtrainer/WifiState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vitruvian/formtrainer/WifiState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/WifiState;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/vitruvian/formtrainer/WifiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$formtrainer_release(Lcom/vitruvian/formtrainer/WifiState;Lio/c;Lho/e;)V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lio/c;->t(ILjava/lang/String;Lho/e;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    invoke-interface {p1, v0, p0, p2}, Lio/c;->t(ILjava/lang/String;Lho/e;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/vitruvian/formtrainer/WifiState;
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/formtrainer/WifiState;

    invoke-direct {v0, p1, p2}, Lcom/vitruvian/formtrainer/WifiState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/WifiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/WifiState;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/formtrainer/WifiState;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/WifiState;->key:Ljava/lang/String;

    const-string v2, "WifiState(ssid="

    const-string v3, ", key="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
