.class public final Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/r;


# static fields
.field public static final a:Ld1/f;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/f;->a:Ld1/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ld1/f;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, LD3/f;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ld1/f;->b:Ljava/lang/Boolean;

    return-void
.end method
