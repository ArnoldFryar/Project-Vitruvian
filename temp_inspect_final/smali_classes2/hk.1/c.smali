.class public final Lhk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/c$a;,
        Lhk/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lhk/c$b;

.field public static final f:[Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljo/v0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhk/a;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-instance v3, Lhk/c$b;

    invoke-direct {v3}, Lhk/c$b;-><init>()V

    sput-object v3, Lhk/c;->Companion:Lhk/c$b;

    sget-object v3, Lhk/a;->Companion:Lhk/a$b;

    invoke-virtual {v3}, Lhk/a$b;->serializer()Lfo/b;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v2, [Lfo/b;

    aput-object v4, v5, v1

    aput-object v3, v5, v0

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const/4 v3, 0x4

    aput-object v4, v5, v3

    sput-object v5, Lhk/c;->f:[Lfo/b;

    new-instance v3, Ljo/v0;

    const-string v5, "com.vitruvian.common.experimental.CustomField"

    invoke-direct {v3, v5, v4, v2}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v2, "name"

    invoke-virtual {v3, v2, v1}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v2, "mode"

    invoke-virtual {v3, v2, v1}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v2, "value"

    invoke-virtual {v3, v2, v1}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v1, "min"

    invoke-virtual {v3, v1, v0}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v1, "max"

    invoke-virtual {v3, v1, v0}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v3, Lhk/c;->g:Ljo/v0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lhk/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lkm/d;
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhk/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lhk/c;->b:Lhk/a;

    iput-object p4, p0, Lhk/c;->c:Ljava/lang/Object;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v2, p0, Lhk/c;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lhk/c;->d:Ljava/lang/Object;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v2, p0, Lhk/c;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lhk/c;->e:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lhk/c;->g:Ljo/v0;

    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhk/c;

    iget-object v1, p1, Lhk/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lhk/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhk/c;->b:Lhk/a;

    iget-object v3, p1, Lhk/c;->b:Lhk/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhk/c;->c:Ljava/lang/Object;

    iget-object v3, p1, Lhk/c;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhk/c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lhk/c;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhk/c;->e:Ljava/lang/Object;

    iget-object p1, p1, Lhk/c;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhk/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhk/c;->b:Lhk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lhk/c;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhk/c;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhk/c;->e:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomField(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhk/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/c;->b:Lhk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
