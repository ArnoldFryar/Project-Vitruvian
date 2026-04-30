.class public final LPg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Lcom/onesignal/inAppMessages/internal/d;

.field private final shouldRetry:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/a;->content:Lcom/onesignal/inAppMessages/internal/d;

    iput-boolean p2, p0, LPg/a;->shouldRetry:Z

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/onesignal/inAppMessages/internal/d;
    .locals 1

    iget-object v0, p0, LPg/a;->content:Lcom/onesignal/inAppMessages/internal/d;

    return-object v0
.end method

.method public final getShouldRetry()Z
    .locals 1

    iget-boolean v0, p0, LPg/a;->shouldRetry:Z

    return v0
.end method
