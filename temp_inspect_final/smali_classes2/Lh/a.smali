.class public final LLh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final identities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:LLh/f;

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLh/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LLh/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LLh/f;",
            "Ljava/util/List<",
            "LLh/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identities"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLh/a;->identities:Ljava/util/Map;

    iput-object p2, p0, LLh/a;->properties:LLh/f;

    iput-object p3, p0, LLh/a;->subscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getIdentities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLh/a;->identities:Ljava/util/Map;

    return-object v0
.end method

.method public final getProperties()LLh/f;
    .locals 1

    iget-object v0, p0, LLh/a;->properties:LLh/f;

    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLh/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLh/a;->subscriptions:Ljava/util/List;

    return-object v0
.end method
