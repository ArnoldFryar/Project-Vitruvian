.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final synthetic a:Lm8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/a;->a:Lm8/a;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Ln8/d;)Ll8/a;

    move-result-object p1

    return-object p1
.end method
