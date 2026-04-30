.class public final Lcom/vitruvian/formtrainer/a$d;
.super Lcom/vitruvian/formtrainer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/a$d$a;,
        Lcom/vitruvian/formtrainer/a$d$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/a$d$b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/a$d$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/a$d$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/a$d;->Companion:Lcom/vitruvian/formtrainer/a$d$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vitruvian/formtrainer/a$d;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/vitruvian/formtrainer/a$d$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vitruvian/formtrainer/a;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vitruvian/formtrainer/a$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/a$d;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/a$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vitruvian/formtrainer/a$d;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/a$d;->b:Ljava/lang/String;

    return-object v0
.end method
