.class public final Lcom/launchdarkly/sdk/android/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lno/v;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LS3/E;

.field public final c:Lbg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/d<",
            "Lbg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/d<",
            "Lbg/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/d<",
            "Lbg/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:LYf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lno/v;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lno/v$a;->b(Ljava/lang/String;)Lno/v;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/android/H;->i:Lno/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LS3/E;Lcom/launchdarkly/sdk/android/n;Lcom/launchdarkly/sdk/android/l;Lcom/launchdarkly/sdk/android/m;ZZLYf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/H;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/H;->b:LS3/E;

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/H;->c:Lbg/d;

    iput-object p4, p0, Lcom/launchdarkly/sdk/android/H;->d:Lbg/d;

    iput-object p5, p0, Lcom/launchdarkly/sdk/android/H;->e:Lbg/d;

    iput-boolean p6, p0, Lcom/launchdarkly/sdk/android/H;->f:Z

    iput-boolean p7, p0, Lcom/launchdarkly/sdk/android/H;->g:Z

    iput-object p8, p0, Lcom/launchdarkly/sdk/android/H;->h:LYf/a;

    return-void
.end method
