.class public final synthetic Lvd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final synthetic a:Lvd/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lvd/m;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/h;->a:Lvd/m;

    iput-object p2, p0, Lvd/h;->b:Ljava/lang/String;

    iput p3, p0, Lvd/h;->c:F

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lvd/h;->a:Lvd/m;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lvd/m;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lvd/h;->b:Ljava/lang/String;

    iget v2, p0, Lvd/h;->c:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
