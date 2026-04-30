.class public final Lcom/launchdarkly/sdk/LDContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/LDContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/launchdarkly/sdk/LDContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/launchdarkly/sdk/LDContext$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/launchdarkly/sdk/LDContext$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/launchdarkly/sdk/LDContext$a;->a:Lcom/launchdarkly/sdk/LDContext$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/launchdarkly/sdk/LDContext;

    check-cast p2, Lcom/launchdarkly/sdk/LDContext;

    iget-object p1, p1, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    iget-object p2, p2, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    iget-object p1, p1, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
