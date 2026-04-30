.class public final Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/c;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lta/c;->c:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lta/c;->f:Z

    iput-object p4, p0, Lta/c;->a:Ljava/lang/String;

    return-void
.end method
