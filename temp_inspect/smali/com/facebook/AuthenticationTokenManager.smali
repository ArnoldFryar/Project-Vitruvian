.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$a;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/AuthenticationTokenManager$a;

.field public static e:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field public final a:LG2/a;

.field public final b:Lr5/e;

.field public c:Lcom/facebook/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(LG2/a;Lr5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:LG2/a;

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lr5/e;

    return-void
.end method
