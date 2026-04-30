.class public Ly9/d;
.super Lvd/a;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly9/d;->e:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Ly9/d;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method
