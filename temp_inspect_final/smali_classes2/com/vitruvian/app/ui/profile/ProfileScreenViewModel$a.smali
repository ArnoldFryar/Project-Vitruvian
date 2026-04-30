.class public final Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/e<",
            "LLi/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LXj/B;

.field public final c:Lvk/t;


# direct methods
.method public constructor <init>(Lmk/e;LXj/B;Lvk/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e<",
            "LLi/c;",
            ">;",
            "LXj/B;",
            "Lvk/t;",
            ")V"
        }
    .end annotation

    const-string v0, "leaderboardAndUserSummary"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->a:Lmk/e;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->b:LXj/B;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->c:Lvk/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;

    iget-object v1, p1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->a:Lmk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->a:Lmk/e;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->b:LXj/B;

    iget-object v3, p1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->b:LXj/B;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->c:Lvk/t;

    iget-object p1, p1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->c:Lvk/t;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->a:Lmk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->b:LXj/B;

    invoke-virtual {v1}, LXj/B;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->c:Lvk/t;

    invoke-virtual {v0}, Lvk/t;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentLeaderboard(leaderboardAndUserSummary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->a:Lmk/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaderboardFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->b:LXj/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->c:Lvk/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
