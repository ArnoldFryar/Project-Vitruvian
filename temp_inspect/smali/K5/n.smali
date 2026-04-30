.class public final LK5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/n$a;,
        LK5/n$b;
    }
.end annotation


# static fields
.field public static final a:LK5/n;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK5/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK5/n;->a:LK5/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LK5/n;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(LK5/n$a;LK5/n$b;)V
    .locals 1

    new-instance v0, LK5/o;

    invoke-direct {v0, p0, p1}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v0}, LK5/p;->c(LK5/o;)V

    return-void
.end method

.method public static final b(LK5/n$b;)Z
    .locals 6

    const-string v0, "feature"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK5/n$b;->b:LK5/n$b;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LK5/n$b;->c:LK5/n$b;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FBSDKFeature"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "18.1.3"

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, LK5/n$b;->a:I

    and-int/lit16 v3, v0, 0xff

    if-lez v3, :cond_3

    and-int/lit16 v0, v0, -0x100

    invoke-static {v0}, LK5/n$b$a;->a(I)LK5/n$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v3, 0xff00

    and-int/2addr v3, v0

    if-lez v3, :cond_4

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    invoke-static {v0}, LK5/n$b$a;->a(I)LK5/n$b;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/high16 v3, 0xff0000

    and-int/2addr v3, v0

    if-lez v3, :cond_5

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    invoke-static {v0}, LK5/n$b$a;->a(I)LK5/n$b;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LK5/n$b$a;->a(I)LK5/n$b;

    move-result-object v0

    :goto_0
    if-ne v0, p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LK5/p;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-static {v0}, LK5/n;->b(LK5/n$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    move v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, LK5/p;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
