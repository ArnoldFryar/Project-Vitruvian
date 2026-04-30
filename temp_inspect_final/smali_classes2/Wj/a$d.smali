.class public final LWj/a$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWj/a;->b(LRj/m;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.events.CreateSession"
    f = "CreateSession.kt"
    l = {
        0x18
    }
    m = "attemptAgainst$addMapping"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWj/a$d;->b:Ljava/lang/Object;

    iget p1, p0, LWj/a$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWj/a$d;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LWj/a;->b(LRj/m;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
