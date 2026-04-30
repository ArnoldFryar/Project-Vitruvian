.class public interface abstract Lno/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno/l;->a:LE/d;

    return-void
.end method


# virtual methods
.method public abstract a(Lno/t;)V
.end method

.method public abstract b(Lno/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/t;",
            "Ljava/util/List<",
            "Lno/k;",
            ">;)V"
        }
    .end annotation
.end method
