.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lg4/d;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/a;->a:Ljava/lang/String;

    return-object v0
.end method
