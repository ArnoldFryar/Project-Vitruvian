.class public final Lcn/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcn/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/j$a;->a:Lcn/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lgn/x;)LQm/X;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
