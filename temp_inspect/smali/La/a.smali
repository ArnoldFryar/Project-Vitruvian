.class public final LLa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLa/a;->c:Z

    iput-object p1, p0, LLa/a;->a:Ljava/lang/String;

    iput-object p2, p0, LLa/a;->b:Ljava/lang/String;

    return-void
.end method
