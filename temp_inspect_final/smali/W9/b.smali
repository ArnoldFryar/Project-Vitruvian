.class public final LW9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a;


# static fields
.field public static final synthetic d:[LHm/l;


# instance fields
.field public final a:Ly9/b;

.field public final b:Lvd/a;

.field public final c:Lvd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/t;

    const-class v1, LW9/b;

    const-string v2, "keywordSanitizationFeatureEnabled"

    const-string v3, "getKeywordSanitizationFeatureEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "iBGSanitizationKeywords"

    const-string v5, "getIBGSanitizationKeywords()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LW9/b;->d:[LHm/l;

    return-void
.end method

.method public constructor <init>(Ly9/c;LW4/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ly9/d;

    iget-object p2, p2, LW4/b;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "IS_KW_SANITIZATION_FEATURE_ENABLED"

    invoke-direct {v0, v1, v2, p1}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LW9/b;->b:Lvd/a;

    sget-object p1, LW9/c;->a:Ljava/util/Set;

    new-instance v0, Ly9/d;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v1, "SANITIZATION_KEYWORDS"

    invoke-direct {v0, p2, v1, p1}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LW9/b;->c:Lvd/a;

    return-void
.end method
