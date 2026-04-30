.class public interface abstract LE4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final d:LH2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH2/a;-><init>(I)V

    sput-object v0, LE4/c$b;->d:LH2/a;

    return-void
.end method
